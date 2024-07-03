.class public final LT4/g$c;
.super LT4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(IIFFLT4/g$d;)V
    .locals 10

    const-string v0, "rotationProcessor"

    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v9}, LT4/g;-><init>(IIFFLT4/g$d;ZILC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLT4/g$d;ILC5/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, LT4/g$d;

    invoke-direct {p5}, LT4/g$d;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LT4/g$c;-><init>(IIFFLT4/g$d;)V

    return-void
.end method
