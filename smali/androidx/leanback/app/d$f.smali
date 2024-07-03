.class Landroidx/leanback/app/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/d;->a3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/leanback/app/d$f;->m:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/f;->m2()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/f;->n2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/d;->z2()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/leanback/app/d$f;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/leanback/app/d;->v1:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/leanback/app/d;->w1:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/leanback/app/d;->y1:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 46
    .line 47
    iget-boolean v1, v0, Landroidx/leanback/app/d;->f1:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/leanback/app/d$f;->m:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/leanback/app/d;->g1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v0, Landroidx/leanback/app/d;->z1:Landroidx/leanback/app/d$m;

    .line 76
    .line 77
    iget v1, v1, Landroidx/leanback/app/d$m;->b:I

    .line 78
    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->o0(I)Landroidx/fragment/app/q$j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/leanback/app/d$f;->n:Landroidx/leanback/app/d;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Landroidx/fragment/app/q$j;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->f1(II)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method
