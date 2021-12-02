///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class GroupImageListResponseDataPostImageListLinks {
/*
{
  "url": null,
  "label": "&laquo; Previous",
  "active": false
}
*/

  String? url;
  String? label;
  bool? active;

  GroupImageListResponseDataPostImageListLinks({
    this.url,
    this.label,
    this.active,
  });
  GroupImageListResponseDataPostImageListLinks.fromJson(Map<String, dynamic> json) {
    url = json["url"]?.toString();
    label = json["label"]?.toString();
    active = json["active"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["url"] = url;
    data["label"] = label;
    data["active"] = active;
    return data;
  }
}

class GroupImageListResponseDataPostImageListData {
/*
{
  "id": 56,
  "post_id": 114,
  "url": "user/post/image/IMG_20210924_164441.jpg",
  "status": true,
  "created_at": "2021-09-24T11:16:10.000000Z",
  "updated_at": "2021-09-24T11:16:10.000000Z",
  "deleted_at": null
}
*/

  int? id;
  int? postId;
  String? url;
  bool? status;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;

  GroupImageListResponseDataPostImageListData({
    this.id,
    this.postId,
    this.url,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });
  GroupImageListResponseDataPostImageListData.fromJson(Map<String, dynamic> json) {
    id = json["id"]?.toInt();
    postId = json["post_id"]?.toInt();
    url = json["url"]?.toString();
    status = json["status"];
    createdAt = json["created_at"]?.toString();
    updatedAt = json["updated_at"]?.toString();
    deletedAt = json["deleted_at"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["id"] = id;
    data["post_id"] = postId;
    data["url"] = url;
    data["status"] = status;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["deleted_at"] = deletedAt;
    return data;
  }
}

class GroupImageListResponseDataPostImageList {
/*
{
  "current_page": 1,
  "data": [
    {
      "id": 56,
      "post_id": 114,
      "url": "user/post/image/IMG_20210924_164441.jpg",
      "status": true,
      "created_at": "2021-09-24T11:16:10.000000Z",
      "updated_at": "2021-09-24T11:16:10.000000Z",
      "deleted_at": null
    }
  ],
  "first_page_url": "http://192.168.10.8/prof_vanam/public/api/group-image?page=1",
  "from": 1,
  "last_page": 1,
  "last_page_url": "http://192.168.10.8/prof_vanam/public/api/group-image?page=1",
  "links": [
    {
      "url": null,
      "label": "&laquo; Previous",
      "active": false
    }
  ],
  "next_page_url": null,
  "path": "http://192.168.10.8/prof_vanam/public/api/group-image",
  "per_page": 10,
  "prev_page_url": null,
  "to": 2,
  "total": 2
}
*/

  int? currentPage;
  List<GroupImageListResponseDataPostImageListData?>? data;
  String? firstPageUrl;
  int? from;
  int? lastPage;
  String? lastPageUrl;
  List<GroupImageListResponseDataPostImageListLinks?>? links;
  String? nextPageUrl;
  String? path;
  int? perPage;
  String? prevPageUrl;
  int? to;
  int? total;

  GroupImageListResponseDataPostImageList({
    this.currentPage,
    this.data,
    this.firstPageUrl,
    this.from,
    this.lastPage,
    this.lastPageUrl,
    this.links,
    this.nextPageUrl,
    this.path,
    this.perPage,
    this.prevPageUrl,
    this.to,
    this.total,
  });
  GroupImageListResponseDataPostImageList.fromJson(Map<String, dynamic> json) {
    currentPage = json["current_page"]?.toInt();
    if (json["data"] != null) {
      final v = json["data"];
      final arr0 = <GroupImageListResponseDataPostImageListData>[];
      v.forEach((v) {
        arr0.add(GroupImageListResponseDataPostImageListData.fromJson(v));
      });
      this.data = arr0;
    }
    firstPageUrl = json["first_page_url"]?.toString();
    from = json["from"]?.toInt();
    lastPage = json["last_page"]?.toInt();
    lastPageUrl = json["last_page_url"]?.toString();
    if (json["links"] != null) {
      final v = json["links"];
      final arr0 = <GroupImageListResponseDataPostImageListLinks>[];
      v.forEach((v) {
        arr0.add(GroupImageListResponseDataPostImageListLinks.fromJson(v));
      });
      links = arr0;
    }
    nextPageUrl = json["next_page_url"]?.toString();
    path = json["path"]?.toString();
    perPage = json["per_page"]?.toInt();
    prevPageUrl = json["prev_page_url"]?.toString();
    to = json["to"]?.toInt();
    total = json["total"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["current_page"] = currentPage;
    if (this.data != null) {
      final v = this.data;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["data"] = arr0;
    }
    data["first_page_url"] = firstPageUrl;
    data["from"] = from;
    data["last_page"] = lastPage;
    data["last_page_url"] = lastPageUrl;
    if (links != null) {
      final v = links;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["links"] = arr0;
    }
    data["next_page_url"] = nextPageUrl;
    data["path"] = path;
    data["per_page"] = perPage;
    data["prev_page_url"] = prevPageUrl;
    data["to"] = to;
    data["total"] = total;
    return data;
  }
}

class GroupImageListResponseData {
/*
{
  "post_image_list": {
    "current_page": 1,
    "data": [
      {
        "id": 56,
        "post_id": 114,
        "url": "user/post/image/IMG_20210924_164441.jpg",
        "status": true,
        "created_at": "2021-09-24T11:16:10.000000Z",
        "updated_at": "2021-09-24T11:16:10.000000Z",
        "deleted_at": null
      }
    ],
    "first_page_url": "http://192.168.10.8/prof_vanam/public/api/group-image?page=1",
    "from": 1,
    "last_page": 1,
    "last_page_url": "http://192.168.10.8/prof_vanam/public/api/group-image?page=1",
    "links": [
      {
        "url": null,
        "label": "&laquo; Previous",
        "active": false
      }
    ],
    "next_page_url": null,
    "path": "http://192.168.10.8/prof_vanam/public/api/group-image",
    "per_page": 10,
    "prev_page_url": null,
    "to": 2,
    "total": 2
  }
}
*/

  GroupImageListResponseDataPostImageList? postImageList;

  GroupImageListResponseData({
    this.postImageList,
  });
  GroupImageListResponseData.fromJson(Map<String, dynamic> json) {
    postImageList = (json["post_image_list"] != null) ? GroupImageListResponseDataPostImageList.fromJson(json["post_image_list"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (postImageList != null) {
      data["post_image_list"] = postImageList!.toJson();
    }
    return data;
  }
}

class GroupImageListResponse {
/*
{
  "success": true,
  "data": {
    "post_image_list": {
      "current_page": 1,
      "data": [
        {
          "id": 56,
          "post_id": 114,
          "url": "user/post/image/IMG_20210924_164441.jpg",
          "status": true,
          "created_at": "2021-09-24T11:16:10.000000Z",
          "updated_at": "2021-09-24T11:16:10.000000Z",
          "deleted_at": null
        }
      ],
      "first_page_url": "http://192.168.10.8/prof_vanam/public/api/group-image?page=1",
      "from": 1,
      "last_page": 1,
      "last_page_url": "http://192.168.10.8/prof_vanam/public/api/group-image?page=1",
      "links": [
        {
          "url": null,
          "label": "&laquo; Previous",
          "active": false
        }
      ],
      "next_page_url": null,
      "path": "http://192.168.10.8/prof_vanam/public/api/group-image",
      "per_page": 10,
      "prev_page_url": null,
      "to": 2,
      "total": 2
    }
  },
  "message": "Post   list."
}
*/

  bool? success;
  GroupImageListResponseData? data;
  String? message;

  GroupImageListResponse({
    this.success,
    this.data,
    this.message,
  });
  GroupImageListResponse.fromJson(Map<String, dynamic> json) {
    success = json["success"];
    data = (json["data"] != null) ? GroupImageListResponseData.fromJson(json["data"]) : null;
    message = json["message"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["success"] = success;
    if (data != null) {
      data["data"] = this.data!.toJson();
    }
    data["message"] = message;
    return data;
  }
}
