.class public final LT4/g$e;
.super LT4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final g:LT4/a;

.field private final h:LT4/f;


# direct methods
.method public constructor <init>(IFFLT4/a;LT4/f;LT4/g$d;)V
    .locals 11

    move-object v9, p0

    move-object v10, p4

    const-string v0, "buttonConfig"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationProcessor"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v8}, LT4/g;-><init>(IIFFLT4/g$d;ZILC5/i;)V

    .line 4
    iput-object v10, v9, LT4/g$e;->g:LT4/a;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v9, LT4/g$e;->h:LT4/f;

    return-void
.end method

.method public synthetic constructor <init>(IFFLT4/a;LT4/f;LT4/g$d;ILC5/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 1
    new-instance p6, LT4/g$d;

    invoke-direct {p6}, LT4/g$d;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, LT4/g$e;-><init>(IFFLT4/a;LT4/f;LT4/g$d;)V

    return-void
.end method


# virtual methods
.method public final g()LT4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$e;->g:LT4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LT4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$e;->h:LT4/f;

    .line 2
    .line 3
    return-object v0
.end method
