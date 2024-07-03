.class public final Ld5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFLjava/util/Set;)Ld5/a;
    .locals 3

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/a;

    .line 7
    .line 8
    sget-object v1, LZ4/a;->a:LZ4/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LZ4/a;->i(FF)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LZ4/a;->i(FF)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p2, p1, p3, p4}, Ld5/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;FLjava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
