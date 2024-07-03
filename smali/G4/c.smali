.class public final LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/c$a;
    }
.end annotation


# static fields
.field public static final Companion:LG4/c$a;


# instance fields
.field private final a:LG4/d;

.field private final b:Lcom/swordfish/lemuroid/lib/saves/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG4/c$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/c;->Companion:LG4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG4/d;Lcom/swordfish/lemuroid/lib/saves/a;)V
    .locals 1

    .line 1
    const-string v0, "savesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG4/c;->a:LG4/d;

    .line 15
    .line 16
    iput-object p2, p0, LG4/c;->b:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LG4/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LG4/c$b;

    .line 7
    .line 8
    iget v1, v0, LG4/c$b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG4/c$b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG4/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LG4/c$b;-><init>(LG4/c;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LG4/c$b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG4/c$b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LG4/c$b;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LG4/b;

    .line 44
    .line 45
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LG4/c$b;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, LB4/b;

    .line 61
    .line 62
    iget-object p1, v0, LG4/c$b;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LD4/b;

    .line 65
    .line 66
    iget-object v2, v0, LG4/c$b;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LG4/c;

    .line 69
    .line 70
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LG4/c;->a:LG4/d;

    .line 78
    .line 79
    iput-object p0, v0, LG4/c$b;->m:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, LG4/c$b;->n:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, LG4/c$b;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, LG4/c$b;->r:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, v0}, LG4/d;->g(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p3, LG4/b;

    .line 96
    .line 97
    iget-object v2, v2, LG4/c;->b:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 98
    .line 99
    iput-object p3, v0, LG4/c$b;->m:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput-object v5, v0, LG4/c$b;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, LG4/c$b;->o:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LG4/c$b;->r:I

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2, v0}, Lcom/swordfish/lemuroid/lib/saves/a;->l(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v6, p3

    .line 116
    move-object p3, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_2
    check-cast p3, LG4/b;

    .line 119
    .line 120
    invoke-virtual {p1}, LG4/b;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3}, LG4/b;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, LG4/b;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-virtual {p3}, LG4/b;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, 0x7530

    .line 141
    .line 142
    add-long/2addr v0, v2

    .line 143
    cmp-long p1, p1, v0

    .line 144
    .line 145
    if-lez p1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v4, 0x0

    .line 149
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
