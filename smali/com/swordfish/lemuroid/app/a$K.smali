.class final Lcom/swordfish/lemuroid/app/a$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swordfish/lemuroid/app/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "K"
.end annotation


# instance fields
.field private a:Lo5/a;

.field private b:Lo5/a;

.field private c:Lo5/a;

.field final synthetic d:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$J;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/swordfish/lemuroid/app/a$K;->b(Lcom/swordfish/lemuroid/app/a$J;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$J;La3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$K;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$J;)V

    return-void
.end method

.method private b(Lcom/swordfish/lemuroid/app/a$J;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/a$J;->d(Lcom/swordfish/lemuroid/app/a$J;)Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm5/d;->a(Ljava/lang/Object;)Lm5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$K;->a:Lo5/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->v(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->B(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/swordfish/lemuroid/app/a;->l(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/a;->a(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)Lcom/swordfish/lemuroid/app/mobile/feature/main/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lm5/b;->b(Lo5/a;)Lo5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$K;->b:Lo5/a;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/a$K;->a:Lo5/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->i(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->a(Lo5/a;Lo5/a;)Lcom/swordfish/lemuroid/app/mobile/feature/main/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lm5/b;->b(Lo5/a;)Lo5/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$K;->c:Lo5/a;

    .line 56
    .line 57
    return-void
.end method

.method private d(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->M(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu4/d;->b(Lu4/c;Lk5/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->L(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lu4/d;->a(Lu4/c;Lk5/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->t(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LH3/b;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj3/d;->d(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LH3/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->x(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LI4/a;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lj3/d;->g(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LI4/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->v(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lj3/d;->f(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->b:Lo5/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx3/g;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lj3/d;->c(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lx3/g;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->b(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lv4/b;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lj3/d;->a(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lv4/b;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->h(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lx4/d;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lj3/d;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lx4/d;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->c:Lo5/a;

    .line 106
    .line 107
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lj3/d;->h(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lcom/swordfish/lemuroid/app/shared/settings/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$K;->d:Lcom/swordfish/lemuroid/app/a;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->p(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lj3/d;->e(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$K;->c(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$K;->d(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
