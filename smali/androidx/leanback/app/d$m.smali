.class final Landroidx/leanback/app/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/q;->p0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/leanback/app/d$m;->a:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/leanback/app/d$m;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/fragment/app/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo1/q;->a(Landroidx/fragment/app/q$m;Landroidx/fragment/app/i;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "BrowseSupportFragment"

    .line 15
    .line 16
    const-string v2, "getFragmentManager() is null, stack:"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/q;->p0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/leanback/app/d$m;->a:I

    .line 33
    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->o0(I)Landroidx/fragment/app/q$j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/leanback/app/d;->g1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/fragment/app/q$j;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput v2, p0, Landroidx/leanback/app/d$m;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Landroidx/leanback/app/d$m;->b:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/leanback/app/d;->F2()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/leanback/app/d;->g1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v1, -0x1

    .line 102
    iput v1, p0, Landroidx/leanback/app/d$m;->b:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 105
    .line 106
    iget-boolean v2, v1, Landroidx/leanback/app/d;->h1:Z

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroidx/leanback/app/d;->a3(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/leanback/app/d$m;->a:I

    .line 115
    .line 116
    return-void
.end method

.method public synthetic c(Landroidx/fragment/app/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo1/q;->b(Landroidx/fragment/app/q$m;Landroidx/fragment/app/i;Z)V

    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "headerStackIndex"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/d$m;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, v0, Landroidx/leanback/app/d;->h1:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/leanback/app/d;->h1:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/leanback/app/d$m;->c:Landroidx/leanback/app/d;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/app/d;->g1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "headerStackIndex"

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/app/d$m;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
