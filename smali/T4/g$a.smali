.class public final LT4/g$a;
.super LT4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final g:LT4/b;


# direct methods
.method public constructor <init>(IIFFLT4/b;LT4/g$d;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "crossConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rotationProcessor"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v2 .. v10}, LT4/g;-><init>(IIFFLT4/g$d;ZILC5/i;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    iput-object v0, v1, LT4/g$a;->g:LT4/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()LT4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$a;->g:LT4/b;

    .line 2
    .line 3
    return-object v0
.end method
