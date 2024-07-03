.class final Lw4/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/h;->i(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lw4/h;


# direct methods
.method constructor <init>(Lw4/h;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/h$d;->n:Lw4/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 1

    .line 1
    new-instance p1, Lw4/h$d;

    .line 2
    .line 3
    iget-object v0, p0, Lw4/h$d;->n:Lw4/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw4/h$d;-><init>(Lw4/h;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4/h$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lw4/h$d;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lw4/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lw4/h$d;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw4/h$d;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw4/h$d;->n:Lw4/h;

    .line 12
    .line 13
    invoke-static {p1}, Lw4/h;->d(Lw4/h;)Lj5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj5/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    new-instance v0, Lw4/h$c;

    .line 24
    .line 25
    iget-object v1, p0, Lw4/h$d;->n:Lw4/h;

    .line 26
    .line 27
    sget v2, Lg5/e;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lw4/h$d;->n:Lw4/h;

    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-static {v3, v4}, Lw4/h;->a(Lw4/h;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lw4/h;->e(Lw4/h;I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lw4/h$d;->n:Lw4/h;

    .line 54
    .line 55
    sget v3, Lg5/e;->c:I

    .line 56
    .line 57
    invoke-static {v2}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3, v4}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lw4/h$d;->n:Lw4/h;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v5}, Lw4/h;->a(Lw4/h;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Lw4/h;->e(Lw4/h;I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lw4/h$d;->n:Lw4/h;

    .line 81
    .line 82
    sget v4, Lg5/e;->a:I

    .line 83
    .line 84
    invoke-static {v3}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v4, v6}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Lw4/h$d;->n:Lw4/h;

    .line 93
    .line 94
    invoke-static {v6, v5}, Lw4/h;->a(Lw4/h;F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Lw4/h;->e(Lw4/h;I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lw4/h$d;->n:Lw4/h;

    .line 107
    .line 108
    sget v6, Lg5/e;->b:I

    .line 109
    .line 110
    invoke-static {v4}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v6, v7}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, Lw4/h$d;->n:Lw4/h;

    .line 119
    .line 120
    invoke-static {v7, v5}, Lw4/h;->a(Lw4/h;F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v4, p1}, Lw4/h;->e(Lw4/h;I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v0, v1, v2, v3, p1}, Lw4/h$c;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
