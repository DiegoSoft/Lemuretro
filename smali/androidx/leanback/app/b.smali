.class public abstract Landroidx/leanback/app/b;
.super Landroidx/leanback/app/c;
.source "SourceFile"


# instance fields
.field final A0:Lw1/a$c;

.field final B0:Lw1/a$c;

.field final C0:Lw1/a$c;

.field final D0:Lw1/a$c;

.field final E0:Lw1/a$c;

.field final F0:Lw1/a$b;

.field final G0:Lw1/a$b;

.field final H0:Lw1/a$b;

.field final I0:Lw1/a$b;

.field final J0:Lw1/a$b;

.field final K0:Lw1/a$a;

.field final L0:Lw1/a;

.field M0:Ljava/lang/Object;

.field final N0:Landroidx/leanback/app/h;

.field final y0:Lw1/a$c;

.field final z0:Lw1/a$c;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/a$c;

    .line 5
    .line 6
    const-string v1, "START"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lw1/a$c;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/b;->y0:Lw1/a$c;

    .line 14
    .line 15
    new-instance v0, Lw1/a$c;

    .line 16
    .line 17
    const-string v1, "ENTRANCE_INIT"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw1/a$c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/b;->z0:Lw1/a$c;

    .line 23
    .line 24
    new-instance v0, Landroidx/leanback/app/b$a;

    .line 25
    .line 26
    const-string v1, "ENTRANCE_ON_PREPARED"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/app/b$a;-><init>(Landroidx/leanback/app/b;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 32
    .line 33
    new-instance v0, Landroidx/leanback/app/b$b;

    .line 34
    .line 35
    const-string v1, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/b$b;-><init>(Landroidx/leanback/app/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/app/b;->B0:Lw1/a$c;

    .line 41
    .line 42
    new-instance v0, Landroidx/leanback/app/b$c;

    .line 43
    .line 44
    const-string v1, "STATE_ENTRANCE_PERFORM"

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/b$c;-><init>(Landroidx/leanback/app/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/leanback/app/b;->C0:Lw1/a$c;

    .line 50
    .line 51
    new-instance v0, Landroidx/leanback/app/b$d;

    .line 52
    .line 53
    const-string v1, "ENTRANCE_ON_ENDED"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/b$d;-><init>(Landroidx/leanback/app/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/app/b;->D0:Lw1/a$c;

    .line 59
    .line 60
    new-instance v0, Lw1/a$c;

    .line 61
    .line 62
    const-string v1, "ENTRANCE_COMPLETE"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lw1/a$c;-><init>(Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/leanback/app/b;->E0:Lw1/a$c;

    .line 68
    .line 69
    new-instance v0, Lw1/a$b;

    .line 70
    .line 71
    const-string v1, "onCreate"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/leanback/app/b;->F0:Lw1/a$b;

    .line 77
    .line 78
    new-instance v0, Lw1/a$b;

    .line 79
    .line 80
    const-string v1, "onCreateView"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/leanback/app/b;->G0:Lw1/a$b;

    .line 86
    .line 87
    new-instance v0, Lw1/a$b;

    .line 88
    .line 89
    const-string v1, "prepareEntranceTransition"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/leanback/app/b;->H0:Lw1/a$b;

    .line 95
    .line 96
    new-instance v0, Lw1/a$b;

    .line 97
    .line 98
    const-string v1, "startEntranceTransition"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/leanback/app/b;->I0:Lw1/a$b;

    .line 104
    .line 105
    new-instance v0, Lw1/a$b;

    .line 106
    .line 107
    const-string v1, "onEntranceTransitionEnd"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/leanback/app/b;->J0:Lw1/a$b;

    .line 113
    .line 114
    new-instance v0, Landroidx/leanback/app/b$e;

    .line 115
    .line 116
    const-string v1, "EntranceTransitionNotSupport"

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/b$e;-><init>(Landroidx/leanback/app/b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/leanback/app/b;->K0:Lw1/a$a;

    .line 122
    .line 123
    new-instance v0, Lw1/a;

    .line 124
    .line 125
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 129
    .line 130
    new-instance v0, Landroidx/leanback/app/h;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/leanback/app/h;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/leanback/app/b;->N0:Landroidx/leanback/app/h;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/b;->q2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/a;->g()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->G0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/b;->F0:Lw1/a$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw1/a;->e(Lw1/a$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->N0:Landroidx/leanback/app/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/leanback/app/h;->c(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/b;->N0:Landroidx/leanback/app/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/app/h;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/leanback/app/c;->N0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/c;->f1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/leanback/app/b;->G0:Lw1/a$b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lw1/a;->e(Lw1/a$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract o2()Ljava/lang/Object;
.end method

.method p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/b;->y0:Lw1/a$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/b;->z0:Lw1/a$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/b;->B0:Lw1/a$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/app/b;->C0:Lw1/a$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/app/b;->D0:Lw1/a$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/leanback/app/b;->E0:Lw1/a$c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/b;->y0:Lw1/a$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/leanback/app/b;->z0:Lw1/a$c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/leanback/app/b;->F0:Lw1/a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/b;->z0:Lw1/a$c;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/app/b;->E0:Lw1/a$c;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/leanback/app/b;->K0:Lw1/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->c(Lw1/a$c;Lw1/a$c;Lw1/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/app/b;->z0:Lw1/a$c;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/app/b;->E0:Lw1/a$c;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/leanback/app/b;->G0:Lw1/a$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/app/b;->z0:Lw1/a$c;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/leanback/app/b;->H0:Lw1/a$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/leanback/app/b;->B0:Lw1/a$c;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/leanback/app/b;->G0:Lw1/a$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/leanback/app/b;->C0:Lw1/a$c;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/leanback/app/b;->I0:Lw1/a$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/app/b;->B0:Lw1/a$c;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/leanback/app/b;->C0:Lw1/a$c;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lw1/a;->b(Lw1/a$c;Lw1/a$c;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/app/b;->C0:Lw1/a$c;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/leanback/app/b;->D0:Lw1/a$c;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/leanback/app/b;->J0:Lw1/a$b;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/leanback/app/b;->D0:Lw1/a$c;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/leanback/app/b;->E0:Lw1/a$c;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lw1/a;->b(Lw1/a$c;Lw1/a$c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r2()Landroidx/leanback/app/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->N0:Landroidx/leanback/app/h;

    .line 2
    .line 3
    return-object v0
.end method

.method s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b;->o2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/b;->M0:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/leanback/app/b$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/leanback/app/b$g;-><init>(Landroidx/leanback/app/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->b(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected t2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected v2()V
    .locals 0

    .line 1
    return-void
.end method

.method w2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/leanback/app/b$f;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/leanback/app/b$f;-><init>(Landroidx/leanback/app/b;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract x2(Ljava/lang/Object;)V
.end method
