package io.alapierre.azurepoc.api;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.InetAddress;
import java.net.UnknownHostException;

/**
 * Created 15.04.2020 copyright original authors 2020
 *
 * @author Adrian Lapierre {@literal <al@soft-project.pl>}
 */
@RestController
@Slf4j
public class HelloResource {

    @GetMapping("/api/hello")
    public String hello() {

        try {
            InetAddress inetAddress = InetAddress.getLocalHost();
            return inetAddress.getHostName() + " (" + inetAddress.getHostAddress() + ")";
        } catch (UnknownHostException e) {
            log.error("Can't determinate host IP {}", e.getMessage());
        }

        return "OK - but can't ger IP address";
    }

}
