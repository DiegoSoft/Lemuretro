.class final Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/libretrodroid/GLRetroView;->serializeSRAM()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/r;",
        "LB5/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;

    invoke-direct {v0}, Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;-><init>()V

    sput-object v0, Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;->INSTANCE:Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/swordfish/libretrodroid/LibretroDroid;->serializeSRAM()[B

    move-result-object v0

    return-object v0
.end method
