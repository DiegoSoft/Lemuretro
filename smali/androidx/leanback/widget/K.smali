.class public Landroidx/leanback/widget/K;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/leanback/widget/O;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/A;Landroidx/leanback/widget/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a0;-><init>(Landroidx/leanback/widget/A;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/K;->d:Landroidx/leanback/widget/O;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/K;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/K;->d:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "ObjectAdapter cannot be null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final d()Landroidx/leanback/widget/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/K;->d:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/K;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/a0;->a()Landroidx/leanback/widget/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/A;->a()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/A;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
