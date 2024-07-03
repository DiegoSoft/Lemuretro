.class final Lw4/h$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/h;->j(Lw4/h$c;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lw4/h;

.field final synthetic o:Lw4/h$c;


# direct methods
.method constructor <init>(Lw4/h;Lw4/h$c;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/h$e;->n:Lw4/h;

    .line 2
    .line 3
    iput-object p2, p0, Lw4/h$e;->o:Lw4/h$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance p1, Lw4/h$e;

    .line 2
    .line 3
    iget-object v0, p0, Lw4/h$e;->n:Lw4/h;

    .line 4
    .line 5
    iget-object v1, p0, Lw4/h$e;->o:Lw4/h$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw4/h$e;-><init>(Lw4/h;Lw4/h$c;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4/h$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lw4/h$e;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lw4/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lw4/h$e;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw4/h$e;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw4/h$e;->n:Lw4/h;

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
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lw4/h$e;->n:Lw4/h;

    .line 28
    .line 29
    iget-object v1, p0, Lw4/h$e;->o:Lw4/h$c;

    .line 30
    .line 31
    sget v2, Lg5/e;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v2, v3}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lw4/h$c;->f()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0, v3}, Lw4/h;->a(Lw4/h;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    sget v2, Lg5/e;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v2, v3}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lw4/h$c;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0, v3}, Lw4/h;->a(Lw4/h;F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    sget v2, Lg5/e;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v2, v3}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lw4/h$c;->c()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v0, v3}, Lw4/h;->a(Lw4/h;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    sget v2, Lg5/e;->b:I

    .line 107
    .line 108
    invoke-static {v0}, Lw4/h;->b(Lw4/h;)Lw4/h$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v2, v3}, Lw4/h;->c(Lw4/h;ILw4/h$b;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lw4/h$c;->d()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Lw4/h;->a(Lw4/h;F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
