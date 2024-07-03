.class public final LT4/g$b;
.super LT4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final g:LT4/a;

.field private final h:LT4/f;


# direct methods
.method public constructor <init>(IFLT4/a;LT4/f;LT4/g$d;)V
    .locals 9

    const-string v0, "buttonConfig"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationProcessor"

    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    move v2, p1

    move v5, p2

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, LT4/g;-><init>(IIFFLT4/g$d;ZLC5/i;)V

    .line 4
    iput-object p3, p0, LT4/g$b;->g:LT4/a;

    .line 5
    iput-object p4, p0, LT4/g$b;->h:LT4/f;

    return-void
.end method

.method public synthetic constructor <init>(IFLT4/a;LT4/f;LT4/g$d;ILC5/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    new-instance p5, LT4/g$d;

    invoke-direct {p5}, LT4/g$d;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LT4/g$b;-><init>(IFLT4/a;LT4/f;LT4/g$d;)V

    return-void
.end method


# virtual methods
.method public final g()LT4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$b;->g:LT4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LT4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$b;->h:LT4/f;

    .line 2
    .line 3
    return-object v0
.end method
