.class public Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSdevice"
.end annotation


# instance fields
.field public final ACCESSORY:B

.field public final AIRPURIFIER:B

.field public final AV:B

.field public final BAND:B

.field public final BD:B

.field public final CAMCORDER:B

.field public final CAMERA:B

.field public final COOKTOP:B

.field public final DISHWASHER:B

.field public final DRYER:B

.field public final EBOARD:B

.field public final FLOOR_AC:B

.field public final HEADPHONE:B

.field public final HOOD:B

.field public final IOT:B

.field public final KIMCHI_REFRIGERATOR:B

.field public final MICROWAVEOVEN:B

.field public final MONITOR:B

.field public final OVEN:B

.field public final PC:B

.field public final PHONE:B

.field public final PRINTER:B

.field public final RANGE:B

.field public final REFRIGERATOR:B

.field public final ROBOT_VACUUM:B

.field public final ROOM_AC:B

.field public final ROUTER:B

.field public final SIGNAGE:B

.field public final SMART_HOME:B

.field public final SPEAKER:B

.field public final SYSTEM_AC:B

.field public final TABLET:B

.field public final TV:B

.field public final WASHER:B

.field public final WATCH:B

.field public final WEARABLE:B

.field private final mCategoryPrefixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->this$0:Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->PHONE:B

    const/4 v2, 0x2

    iput-byte v2, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->TABLET:B

    const/4 v3, 0x3

    iput-byte v3, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->WEARABLE:B

    const/4 v4, 0x4

    iput-byte v4, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->PC:B

    const/4 v5, 0x5

    iput-byte v5, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->ACCESSORY:B

    const/4 v6, 0x6

    iput-byte v6, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->TV:B

    const/4 v7, 0x7

    iput-byte v7, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->AV:B

    const/16 v8, 0x8

    iput-byte v8, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->SIGNAGE:B

    const/16 v9, 0x9

    iput-byte v9, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->REFRIGERATOR:B

    const/16 v10, 0xa

    iput-byte v10, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->WASHER:B

    const/16 v11, 0xb

    iput-byte v11, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->DRYER:B

    const/16 v12, 0xc

    iput-byte v12, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->FLOOR_AC:B

    const/16 v13, 0xd

    iput-byte v13, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->ROOM_AC:B

    const/16 v14, 0xe

    iput-byte v14, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->SYSTEM_AC:B

    const/16 v15, 0xf

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->AIRPURIFIER:B

    const/16 v15, 0x10

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->OVEN:B

    const/16 v15, 0x11

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->RANGE:B

    const/16 v15, 0x12

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->ROBOT_VACUUM:B

    const/16 v15, 0x13

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->SMART_HOME:B

    const/16 v15, 0x14

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->PRINTER:B

    const/16 v15, 0x15

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->HEADPHONE:B

    const/16 v15, 0x16

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->SPEAKER:B

    const/16 v15, 0x17

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->MONITOR:B

    const/16 v15, 0x18

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->EBOARD:B

    const/16 v15, 0x19

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->IOT:B

    const/16 v15, 0x1a

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->CAMERA:B

    const/16 v15, 0x1b

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->CAMCORDER:B

    const/16 v15, 0x1c

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->COOKTOP:B

    const/16 v15, 0x1d

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->DISHWASHER:B

    const/16 v15, 0x1e

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->MICROWAVEOVEN:B

    const/16 v15, 0x1f

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->HOOD:B

    const/16 v15, 0x20

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->KIMCHI_REFRIGERATOR:B

    const/16 v15, 0x21

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->WATCH:B

    const/16 v15, 0x22

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->BAND:B

    const/16 v15, 0x23

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->ROUTER:B

    const/16 v15, 0x24

    iput-byte v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->BD:B

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0x24

    new-array v14, v14, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "[Phone] "

    aput-object v17, v14, v16

    const-string v16, "[Tablet] "

    aput-object v16, v14, v1

    const-string v1, "[Wearable] "

    aput-object v1, v14, v2

    const-string v1, "[PC] "

    aput-object v1, v14, v3

    const-string v1, "[Accessory] "

    aput-object v1, v14, v4

    const-string v1, "[TV] "

    aput-object v1, v14, v5

    const-string v1, "[AV] "

    aput-object v1, v14, v6

    const-string v1, "[Signage] "

    aput-object v1, v14, v7

    const-string v1, "[Refrigerator] "

    aput-object v1, v14, v8

    const-string v1, "[Washer] "

    aput-object v1, v14, v9

    const-string v1, "[Dryer] "

    aput-object v1, v14, v10

    const-string v1, "[Floor A/C] "

    aput-object v1, v14, v11

    const-string v1, "[Room A/C] "

    aput-object v1, v14, v12

    const-string v1, "[System A/C] "

    aput-object v1, v14, v13

    const-string v1, "[Air Purifier] "

    const/16 v2, 0xe

    aput-object v1, v14, v2

    const-string v1, "[Oven] "

    const/16 v2, 0xf

    aput-object v1, v14, v2

    const-string v1, "[Range] "

    const/16 v2, 0x10

    aput-object v1, v14, v2

    const-string v1, "[Robot Vacuum] "

    const/16 v2, 0x11

    aput-object v1, v14, v2

    const-string v1, "[Smart Home] "

    const/16 v2, 0x12

    aput-object v1, v14, v2

    const-string v1, "[Printer] "

    const/16 v2, 0x13

    aput-object v1, v14, v2

    const-string v1, "[Headphone] "

    const/16 v2, 0x14

    aput-object v1, v14, v2

    const-string v1, "[Speaker] "

    const/16 v2, 0x15

    aput-object v1, v14, v2

    const-string v1, "[Monitor] "

    const/16 v2, 0x16

    aput-object v1, v14, v2

    const/16 v1, 0x17

    const-string v2, "[E-Board] "

    aput-object v2, v14, v1

    const/16 v1, 0x18

    const-string v2, "[IoT] "

    aput-object v2, v14, v1

    const/16 v1, 0x19

    const-string v2, "[Camera] "

    aput-object v2, v14, v1

    const/16 v1, 0x1a

    const-string v2, "[Camcorder] "

    aput-object v2, v14, v1

    const/16 v1, 0x1b

    const-string v2, "[Cooktop] "

    aput-object v2, v14, v1

    const/16 v1, 0x1c

    const-string v2, "[Dish Washer] "

    aput-object v2, v14, v1

    const/16 v1, 0x1d

    const-string v2, "[Microwave Oven] "

    aput-object v2, v14, v1

    const/16 v1, 0x1e

    const-string v2, "[Hood] "

    aput-object v2, v14, v1

    const/16 v1, 0x1f

    const-string v2, "[KimchiRef] "

    aput-object v2, v14, v1

    const/16 v1, 0x20

    const-string v2, "[Watch] "

    aput-object v2, v14, v1

    const/16 v1, 0x21

    const-string v2, "[Band] "

    aput-object v2, v14, v1

    const/16 v1, 0x22

    const-string v2, "[Router] "

    aput-object v2, v14, v1

    const/16 v1, 0x23

    const-string v2, "[BD] "

    aput-object v2, v14, v1

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v15, v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->mCategoryPrefixList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategoryPrefix(B)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->mCategoryPrefixList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData$SSdevice;->mCategoryPrefixList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
