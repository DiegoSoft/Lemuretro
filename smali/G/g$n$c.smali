.class final LG/g$n$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$n;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:LG/T;

.field final synthetic p:LC0/w;


# direct methods
.method constructor <init>(ZZLG/T;LC0/w;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/g$n$c;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LG/g$n$c;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LG/g$n$c;->o:LG/T;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$n$c;->p:LC0/w;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LE0/d;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LG/g$n$c;->m:Z

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, LG/g$n$c;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, LG/g$n$c;->o:LG/T;

    .line 12
    .line 13
    invoke-virtual {v1}, LG/T;->e()LK0/W;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LG/g$n$c;->o:LG/T;

    .line 20
    .line 21
    sget-object v3, LG/G;->a:LG/G$a;

    .line 22
    .line 23
    new-instance v4, LK0/l;

    .line 24
    .line 25
    invoke-direct {v4}, LK0/l;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, LK0/a;

    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, LK0/a;-><init>(LE0/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [LK0/o;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v4, v6, v7

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    invoke-static {v6}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, LG/T;->l()LK0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, LG/T;->k()LB5/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v0, v4, v2, v1}, LG/G$a;->f(Ljava/util/List;LK0/q;LB5/l;LK0/W;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LG/g$n$c;->o:LG/T;

    .line 63
    .line 64
    invoke-virtual {v0}, LG/T;->k()LB5/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v8, LK0/N;

    .line 69
    .line 70
    invoke-virtual {p1}, LE0/d;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, LE0/d;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, LE0/F;->a(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v1, v8

    .line 90
    invoke-direct/range {v1 .. v7}, LK0/N;-><init>(Ljava/lang/String;JLE0/E;ILC5/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v8}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g$n$c;->a(LE0/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
