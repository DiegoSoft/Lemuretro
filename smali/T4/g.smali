.class public abstract LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/g$e;,
        LT4/g$b;,
        LT4/g$f;,
        LT4/g$a;,
        LT4/g$c;,
        LT4/g$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:LT4/g$d;

.field private final f:Z


# direct methods
.method private constructor <init>(IIFFLT4/g$d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LT4/g;->a:I

    .line 4
    iput p2, p0, LT4/g;->b:I

    .line 5
    iput p3, p0, LT4/g;->c:F

    .line 6
    iput p4, p0, LT4/g;->d:F

    .line 7
    iput-object p5, p0, LT4/g;->e:LT4/g$d;

    .line 8
    iput-boolean p6, p0, LT4/g;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IIFFLT4/g$d;ZILC5/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, LT4/g$d;

    invoke-direct {v0}, LT4/g$d;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 10
    invoke-direct/range {v1 .. v8}, LT4/g;-><init>(IIFFLT4/g$d;ZLC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLT4/g$d;ZLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LT4/g;-><init>(IIFFLT4/g$d;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT4/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LT4/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LT4/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LT4/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g;->e:LT4/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, LT4/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LT4/g;->b:I

    .line 2
    .line 3
    return v0
.end method
