.class final LC1/j$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/j;->a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC1/d;

.field final synthetic n:La0/d;

.field final synthetic o:LR/w1;


# direct methods
.method constructor <init>(LC1/d;La0/d;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/j$d;->m:LC1/d;

    .line 2
    .line 3
    iput-object p2, p0, LC1/j$d;->n:La0/d;

    .line 4
    .line 5
    iput-object p3, p0, LC1/j$d;->o:LR/w1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt/b;LA1/m;LR/m;I)V
    .locals 3

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:288)"

    .line 19
    .line 20
    const v2, 0x1ae40732

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/K0;->a()LR/G0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p3, p4}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, LC1/j$d;->m:LC1/d;

    .line 43
    .line 44
    invoke-virtual {p4}, LC1/d;->m()LP5/N;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, LP5/N;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p4, p0, LC1/j$d;->o:LR/w1;

    .line 56
    .line 57
    invoke-static {p4}, LC1/j;->d(LR/w1;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, LA1/m;

    .line 81
    .line 82
    invoke-static {p2, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    check-cast v0, LA1/m;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p2, p0, LC1/j$d;->n:La0/d;

    .line 96
    .line 97
    new-instance p4, LC1/j$d$a;

    .line 98
    .line 99
    invoke-direct {p4, v0, p1}, LC1/j$d$a;-><init>(LA1/m;Lt/b;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x633438a3

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p3, p1, v1, p4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p4, 0x1c8

    .line 111
    .line 112
    invoke-static {v0, p2, p1, p3, p4}, LC1/g;->a(LA1/m;La0/d;LB5/p;LR/m;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, LR/p;->R()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/b;

    .line 2
    .line 3
    check-cast p2, LA1/m;

    .line 4
    .line 5
    check-cast p3, LR/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LC1/j$d;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
