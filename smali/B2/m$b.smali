.class final LB2/m$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/m;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB2/m;


# direct methods
.method constructor <init>(LB2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/m$b;->m:LB2/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(LB2/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB2/m$b;->j(LB2/m;)V

    return-void
.end method

.method public static synthetic b(LB2/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB2/m$b;->e(LB2/m;)V

    return-void
.end method

.method private static final e(LB2/m;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LB2/m;->s(LB2/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(LB2/m;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LB2/q;

    .line 8
    .line 9
    invoke-static {v0}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LB2/m;->t(LB2/m;Ljava/util/TreeSet;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LB2/m;->v(LB2/m;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, LK5/l;->u(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const-string p1, "prefs.transaction.data"

    .line 19
    .line 20
    invoke-static {p2, p1, v3, v2, v1}, LK5/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LB2/m$b;->m:LB2/m;

    .line 27
    .line 28
    invoke-static {p1}, LB2/m;->i(LB2/m;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LB2/m$b;->m:LB2/m;

    .line 33
    .line 34
    invoke-static {p2}, LB2/m;->r(LB2/m;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LB2/m$b;->m:LB2/m;

    .line 42
    .line 43
    invoke-static {p1}, LB2/m;->i(LB2/m;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LB2/m$b;->m:LB2/m;

    .line 48
    .line 49
    invoke-static {p2}, LB2/m;->r(LB2/m;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "prefs.data"

    .line 58
    .line 59
    invoke-static {p2, p1, v3, v2, v1}, LK5/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LB2/m$b;->m:LB2/m;

    .line 66
    .line 67
    invoke-static {p1}, LB2/m;->i(LB2/m;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, LB2/m$b;->m:LB2/m;

    .line 72
    .line 73
    invoke-static {p2}, LB2/m;->r(LB2/m;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LB2/m$b;->m:LB2/m;

    .line 81
    .line 82
    invoke-static {p1}, LB2/m;->i(LB2/m;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, LB2/m$b;->m:LB2/m;

    .line 87
    .line 88
    new-instance v0, LB2/n;

    .line 89
    .line 90
    invoke-direct {v0, p2}, LB2/n;-><init>(LB2/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x200

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    const-string p1, "prefs.transaction.old"

    .line 102
    .line 103
    invoke-static {p2, p1, v3, v2, v1}, LK5/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, LB2/m$b;->m:LB2/m;

    .line 110
    .line 111
    invoke-static {p1}, LB2/m;->i(LB2/m;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, LB2/m$b;->m:LB2/m;

    .line 116
    .line 117
    invoke-static {p2}, LB2/m;->r(LB2/m;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LB2/m$b;->m:LB2/m;

    .line 125
    .line 126
    invoke-static {p1}, LB2/m;->i(LB2/m;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, LB2/m$b;->m:LB2/m;

    .line 131
    .line 132
    new-instance v0, LB2/o;

    .line 133
    .line 134
    invoke-direct {v0, p2}, LB2/o;-><init>(LB2/m;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LB2/m$b;->d(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
