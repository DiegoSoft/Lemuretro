.class final LP/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lb0/v;


# direct methods
.method constructor <init>(Lb0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/o$a$a;->m:Lb0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP/o$a$a;->b(Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ly/j;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Ly/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LP/o$a$a;->m:Lb0/v;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lb0/v;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Ly/h;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LP/o$a$a;->m:Lb0/v;

    .line 16
    .line 17
    check-cast p1, Ly/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly/h;->a()Ly/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lb0/v;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Ly/d;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, LP/o$a$a;->m:Lb0/v;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lb0/v;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Ly/e;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, LP/o$a$a;->m:Lb0/v;

    .line 42
    .line 43
    check-cast p1, Ly/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ly/e;->a()Ly/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lb0/v;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Ly/p;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, LP/o$a$a;->m:Lb0/v;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lb0/v;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Ly/q;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, LP/o$a$a;->m:Lb0/v;

    .line 68
    .line 69
    check-cast p1, Ly/q;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly/q;->a()Ly/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lb0/v;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Ly/o;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, LP/o$a$a;->m:Lb0/v;

    .line 84
    .line 85
    check-cast p1, Ly/o;

    .line 86
    .line 87
    invoke-virtual {p1}, Ly/o;->a()Ly/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lb0/v;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 95
    .line 96
    return-object p1
.end method
