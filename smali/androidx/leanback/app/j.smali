.class public Landroidx/leanback/app/j;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/j$i;
    }
.end annotation


# static fields
.field private static final K0:Ljava/lang/String;

.field private static final L0:Ljava/lang/String;


# instance fields
.field A0:Landroidx/leanback/widget/O;

.field private B0:Ljava/lang/String;

.field private C0:Landroid/graphics/drawable/Drawable;

.field private D0:Landroid/speech/SpeechRecognizer;

.field E0:I

.field F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Landroidx/leanback/widget/SearchBar$l;

.field J0:Z

.field final p0:Landroidx/leanback/widget/O$b;

.field final q0:Landroid/os/Handler;

.field final r0:Ljava/lang/Runnable;

.field private final s0:Ljava/lang/Runnable;

.field final t0:Ljava/lang/Runnable;

.field u0:Landroidx/leanback/app/i;

.field v0:Landroidx/leanback/widget/SearchBar;

.field w0:Landroidx/leanback/app/j$i;

.field x0:Ljava/lang/String;

.field y0:Landroidx/leanback/widget/U;

.field private z0:Landroidx/leanback/widget/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/leanback/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".query"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/leanback/app/j;->K0:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ".title"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/leanback/app/j;->L0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/app/j$a;-><init>(Landroidx/leanback/app/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/j;->p0:Landroidx/leanback/widget/O$b;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/j;->q0:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/app/j$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/leanback/app/j$b;-><init>(Landroidx/leanback/app/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/app/j;->r0:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Landroidx/leanback/app/j$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/leanback/app/j$c;-><init>(Landroidx/leanback/app/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/app/j;->s0:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Landroidx/leanback/app/j$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/leanback/app/j$d;-><init>(Landroidx/leanback/app/j;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/leanback/app/j;->t0:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/leanback/app/j;->x0:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/leanback/app/j;->F0:Z

    .line 44
    .line 45
    new-instance v0, Landroidx/leanback/app/j$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/leanback/app/j$e;-><init>(Landroidx/leanback/app/j;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/app/j;->I0:Landroidx/leanback/widget/SearchBar$l;

    .line 51
    .line 52
    return-void
.end method

.method private e2()V
    .locals 0

    .line 1
    return-void
.end method

.method private g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/app/j;->E0:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Landroidx/leanback/app/j;->E0:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->q0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/j;->s0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/j;->q0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/j;->s0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/leanback/app/j;->K0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/leanback/app/j;->q2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/leanback/app/j;->L0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/app/j;->s2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->D0:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/j;->D0:Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/app/j;->D0:Landroid/speech/SpeechRecognizer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private q2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/j;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/j;->F0:Z

    .line 11
    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->G0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lr1/h;->B:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lr1/f;->a0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 15
    .line 16
    sget p3, Lr1/f;->W:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/leanback/widget/SearchBar;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 25
    .line 26
    new-instance v1, Landroidx/leanback/app/j$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/leanback/app/j$f;-><init>(Landroidx/leanback/app/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p3, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/l0;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/app/j;->I0:Landroidx/leanback/widget/SearchBar$l;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/leanback/app/j;->e2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/i;->D()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p0, p3}, Landroidx/leanback/app/j;->k2(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Landroidx/leanback/app/j;->C0:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroidx/leanback/app/j;->o2(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p3, p0, Landroidx/leanback/app/j;->B0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Landroidx/leanback/app/j;->s2(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget v1, Lr1/f;->U:I

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroidx/fragment/app/q;->f0(I)Landroidx/fragment/app/i;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    new-instance p3, Landroidx/leanback/app/i;

    .line 84
    .line 85
    invoke-direct {p3}, Landroidx/leanback/app/i;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget v1, Lr1/f;->U:I

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 101
    .line 102
    invoke-virtual {p3, v1, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Landroidx/fragment/app/x;->j()I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget v1, Lr1/f;->U:I

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroidx/fragment/app/q;->f0(I)Landroidx/fragment/app/i;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroidx/leanback/app/i;

    .line 121
    .line 122
    iput-object p3, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 123
    .line 124
    :goto_0
    iget-object p3, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 125
    .line 126
    new-instance v1, Landroidx/leanback/app/j$g;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroidx/leanback/app/j$g;-><init>(Landroidx/leanback/app/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroidx/leanback/app/i;->B2(Landroidx/leanback/widget/f;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/leanback/app/j;->z0:Landroidx/leanback/widget/T;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroidx/leanback/app/i;->A2(Landroidx/leanback/widget/e;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p3, v1}, Landroidx/leanback/app/i;->z2(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Landroidx/leanback/app/j;->w0:Landroidx/leanback/app/j$i;

    .line 148
    .line 149
    if-eqz p3, :cond_3

    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/leanback/app/j;->i2()V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance p3, Landroidx/leanback/app/j$h;

    .line 155
    .line 156
    invoke-direct {p3, p0}, Landroidx/leanback/app/j$h;-><init>(Landroidx/leanback/app/j;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/leanback/app/j;->h2()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    iget-object p2, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 177
    .line 178
    sget p3, Lr1/f;->b0:I

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p2, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 188
    .line 189
    sget p3, Lr1/f;->Z:I

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iput-boolean v1, p0, Landroidx/leanback/app/j;->J0:Z

    .line 200
    .line 201
    :goto_1
    return-object p1
.end method

.method public L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/j;->l2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/i;->L0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/i;->N0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/j;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/j;->G0:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/i;->W0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a1(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/j;->t2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/j;->G0:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/j;->D0:Landroid/speech/SpeechRecognizer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/leanback/app/j;->J0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/leanback/app/j;->D0:Landroid/speech/SpeechRecognizer;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/j;->H0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/leanback/app/j;->H0:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lr1/c;->D:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setItemAlignmentOffset(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v3, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/d;->setItemAlignmentOffsetPercent(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->setWindowAlignmentOffset(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/d;->setWindowAlignmentOffsetPercent(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->setWindowAlignment(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->x0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/leanback/app/j;->x0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/app/j;->n2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method h2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method j2()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/j;->E0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/app/j;->E0:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/app/j;->g2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/j;->p0:Landroidx/leanback/widget/O$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/O;->p(Landroidx/leanback/widget/O$b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method n2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->w0:Landroidx/leanback/app/j$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/leanback/app/j$i;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/leanback/app/j;->E0:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, -0x3

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/app/j;->E0:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/j;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p2(Landroidx/leanback/widget/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->z0:Landroidx/leanback/widget/T;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/j;->z0:Landroidx/leanback/widget/T;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/app/i;->A2(Landroidx/leanback/widget/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r2(Landroidx/leanback/app/j$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->w0:Landroidx/leanback/app/j$i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/j;->w0:Landroidx/leanback/app/j$i;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/app/j;->i2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/j;->B0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/j;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/j;->H0:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method u2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/j;->j2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/j;->w0:Landroidx/leanback/app/j$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/leanback/app/j$i;->m(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/app/a;->f2()Landroidx/leanback/widget/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/leanback/app/j;->g2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/i;->i2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
