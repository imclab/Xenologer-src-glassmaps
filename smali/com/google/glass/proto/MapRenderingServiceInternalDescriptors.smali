.class public Lcom/google/glass/proto/MapRenderingServiceInternalDescriptors;
.super Ljava/lang/Object;


# static fields
.field public static descriptor:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nKjava/com/google/android/apps/glass/common/proto/map_rendering_service.proto\u0012\u000bglass_proto\"\"\n\u0006LatLng\u0012\u000b\n\u0003lat\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0002 \u0001(\u0001\"\u00a5\u0001\n\u0006Marker\u0012<\n\u0004type\u0018\u0001 \u0001(\u000e2\u001e.glass_proto.Marker.MarkerType:\u000eTYPE_PLACEMARK\u0012%\n\u0008location\u0018\u0002 \u0001(\u000b2\u0013.glass_proto.LatLng\"6\n\nMarkerType\u0012\u0012\n\u000eTYPE_PLACEMARK\u0010\u0000\u0012\u0014\n\u0010TYPE_MY_LOCATION\u0010\u0001\"R\n\u0008Polyline\u0012#\n\u0006vertex\u0018\u0001 \u0003(\u000b2\u0013.glass_proto.LatLng\u0012\r\n\u0005width\u0018\u0002 \u0001(\u0002\u0012\u0012\n\ncolor_argb\u0018\u0003 \u0001(\u0007\"\u00c5\u0002\n\u0010MapRenderRequest\u0012"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\n\n\u0002id\u0018\u0001 \u0001(\t\u00120\n\u0004type\u0018\u0002 \u0001(\u000e2\".glass_proto.MapRenderRequest.Type\u0012\u000b\n\u0003uri\u0018\u000c \u0001(\t\u0012\r\n\u0005width\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\u0005\u0012#\n\u0006center\u0018\u0005 \u0001(\u000b2\u0013.glass_proto.LatLng\u0012\u000c\n\u0004zoom\u0018\u0006 \u0001(\u0002\u0012\u0010\n\u0008lat_span\u0018\u0008 \u0001(\u0001\u0012\u0010\n\u0008lng_span\u0018\t \u0001(\u0001\u0012#\n\u0006marker\u0018\n \u0003(\u000b2\u0013.glass_proto.Marker\u0012\'\n\u0008polyline\u0018\u000b \u0003(\u000b2\u0015.glass_proto.Polyline\"\"\n\u0004Type\u0012\u000e\n\nRENDER_MAP\u0010\u0001\u0012\n\n\u0006CANCEL\u0010\u0002\".\n\u0011MapRenderResponse\u0012\n\n\u0002id\u0018\u0001 \u0002(\t\u0012\r\n\u0005image\u0018\u0002 \u0001(\u000cB\u001a\n\u0016com.google.glass.protoP\u0001"

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/glass/proto/MapRenderingServiceInternalDescriptors$1;

    invoke-direct {v1}, Lcom/google/glass/proto/MapRenderingServiceInternalDescriptors$1;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
