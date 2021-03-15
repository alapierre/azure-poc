
<a name="paths"></a>
## Paths

<a name="linksusingget"></a>
### links
```
GET /actuator
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, < string, [Link](#link) > map > map|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* web-mvc-links-handler


<a name="handleusingget"></a>
### handle
```
GET /actuator/beans
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_1"></a>
### handle
```
GET /actuator/caches
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingdelete"></a>
### handle
```
DELETE /actuator/caches
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**204**|No Content|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|


#### Produces

* `\*/*`


#### Tags

* operation-handler


<a name="handleusingget_2"></a>
### handle
```
GET /actuator/caches/{cache}
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingdelete_1"></a>
### handle
```
DELETE /actuator/caches/{cache}
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**204**|No Content|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_3"></a>
### handle
```
GET /actuator/conditions
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_4"></a>
### handle
```
GET /actuator/configprops
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_5"></a>
### handle
```
GET /actuator/env
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_6"></a>
### handle
```
GET /actuator/env/{toMatch}
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_7"></a>
### handle
```
GET /actuator/features
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_8"></a>
### handle
```
GET /actuator/health
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_9"></a>
### handle
```
GET /actuator/health/**
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_10"></a>
### handle
```
GET /actuator/heapdump
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/octet-stream`


#### Tags

* operation-handler


<a name="handleusingget_11"></a>
### handle
```
GET /actuator/info
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_12"></a>
### handle
```
GET /actuator/loggers
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingpost"></a>
### handle
```
POST /actuator/loggers/{name}
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**201**|Created|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Consumes

* `application/json`
* `application/vnd.spring-boot.actuator.v3+json`
* `application/vnd.spring-boot.actuator.v2+json`


#### Produces

* `\*/*`


#### Tags

* operation-handler


<a name="handleusingget_13"></a>
### handle
```
GET /actuator/loggers/{name}
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_14"></a>
### handle
```
GET /actuator/mappings
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_15"></a>
### handle
```
GET /actuator/metrics
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_16"></a>
### handle
```
GET /actuator/metrics/{requiredMetricName}
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_17"></a>
### handle
```
GET /actuator/prometheus
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `text/plain;version=0.0.4;charset=utf-8`


#### Tags

* operation-handler


<a name="handleusingpost_1"></a>
### handle
```
POST /actuator/refresh
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**201**|Created|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Consumes

* `application/json`


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_18"></a>
### handle
```
GET /actuator/scheduledtasks
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`


#### Tags

* operation-handler


<a name="handleusingget_19"></a>
### handle
```
GET /actuator/threaddump
```


#### Parameters

|Type|Name|Description|Schema|
|---|---|---|---|
|**Body**|**body**  <br>*optional*|body|< string, string > map|


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|object|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `application/json`
* `application/vnd.spring-boot.actuator.v2+json`
* `application/vnd.spring-boot.actuator.v3+json`
* `text/plain;charset=UTF-8`


#### Tags

* operation-handler


<a name="hellousingget"></a>
### hello
```
GET /api/hello
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|string|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `\*/*`


#### Tags

* hello-resource


<a name="errorusingpost"></a>
### error
```
POST /error
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, object > map|
|**201**|Created|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Consumes

* `application/json`


#### Produces

* `\*/*`


#### Tags

* basic-error-controller


<a name="errorusingget"></a>
### error
```
GET /error
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, object > map|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Produces

* `\*/*`


#### Tags

* basic-error-controller


<a name="errorusingput"></a>
### error
```
PUT /error
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, object > map|
|**201**|Created|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|
|**404**|Not Found|No Content|


#### Consumes

* `application/json`


#### Produces

* `\*/*`


#### Tags

* basic-error-controller


<a name="errorusingdelete"></a>
### error
```
DELETE /error
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, object > map|
|**204**|No Content|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|


#### Produces

* `\*/*`


#### Tags

* basic-error-controller


<a name="errorusingpatch"></a>
### error
```
PATCH /error
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, object > map|
|**204**|No Content|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|


#### Consumes

* `application/json`


#### Produces

* `\*/*`


#### Tags

* basic-error-controller


<a name="errorusinghead"></a>
### error
```
HEAD /error
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, object > map|
|**204**|No Content|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|


#### Consumes

* `application/json`


#### Produces

* `\*/*`


#### Tags

* basic-error-controller


<a name="errorusingoptions"></a>
### error
```
OPTIONS /error
```


#### Responses

|HTTP Code|Description|Schema|
|---|---|---|
|**200**|OK|< string, object > map|
|**204**|No Content|No Content|
|**401**|Unauthorized|No Content|
|**403**|Forbidden|No Content|


#### Consumes

* `application/json`


#### Produces

* `\*/*`


#### Tags

* basic-error-controller



