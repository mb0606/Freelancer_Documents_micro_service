# README

Rails 5 API - Documents micro-service using postgres database.

Run server : rails s


## REST/CRUD Outline:

```
Documents

ENDPOINT                                         METHOD         EXPECTED                               RESPONSE
──────────────────────────────────────────────   ─────────────  ────────────────────────────────────   ────────────────────────────────
freelance_documents                            │ GET          │ [{                                     │ *** if successful              
                                               |              |                                        |
                                               │              │ "id":1,                                │   
                                               │              │  "title":"Doc 0",                      │ 
                                               |              |  "description":"Pariatur aliqua ..",   |
                                               |              |  "file_url":"https://netorgft8 .. ",   |
                                               |              |  "image_url":"http://image.com",       |
                                               |              |  "created_at":"2017-04-16T23:50:29.34",|
                                               |              |  "updated_at":"2017-04-16T23:50:29.34",|   
                                               │              │ } , ...... ]                           |
                                               |              |                                        |
                                               │              |                                        |
freelance_documents                            │ POST         │ {                                      │ *** if successful
                                               │              │   Palceholder,                         │ 
                                               │              │                      ,                 │ 
                                               │              │  ,                                     │ 
                                               │              │  ,                                     │ 
                                               │              │  ,                                     │ 
                                               │              │                                        │ 
                                               │              │ }                                      │ 
