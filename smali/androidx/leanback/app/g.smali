.class Landroidx/leanback/app/g;
.super Landroidx/leanback/widget/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/g$a;,
        Landroidx/leanback/app/g$b;
    }
.end annotation


# instance fields
.field private final d:Landroidx/leanback/widget/O;

.field e:I

.field final f:Landroidx/leanback/widget/O$b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/O;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/O;->c()Landroidx/leanback/widget/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/O;-><init>(Landroidx/leanback/widget/W;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/app/g;->d:Landroidx/leanback/widget/O;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/g;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/O;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/leanback/app/g$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/leanback/app/g$b;-><init>(Landroidx/leanback/app/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/app/g;->f:Landroidx/leanback/widget/O$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/leanback/app/g$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/leanback/app/g$a;-><init>(Landroidx/leanback/app/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/app/g;->f:Landroidx/leanback/widget/O$b;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/g;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic q(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/O;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->d:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/g;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/g;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/g;->d:Landroidx/leanback/widget/O;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/g;->f:Landroidx/leanback/widget/O$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/O;->m(Landroidx/leanback/widget/O$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->d:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/g;->f:Landroidx/leanback/widget/O$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/O;->p(Landroidx/leanback/widget/O$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method t(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/O;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Invalid event type "

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/O;->k(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/O;->j(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/O;->h(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/app/g;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/g;->d:Landroidx/leanback/widget/O;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/g;->d:Landroidx/leanback/widget/O;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/a0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/a0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput v0, p0, Landroidx/leanback/app/g;->e:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
