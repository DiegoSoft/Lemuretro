.class final Lv/O$c$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O$c$a;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LM5/K;

.field final synthetic n:Z

.field final synthetic o:Lv/P;


# direct methods
.method constructor <init>(LM5/K;ZLv/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/O$c$a$a;->m:LM5/K;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/O$c$a$a;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv/O$c$a$a;->o:Lv/P;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/O$c$a$a;->m:LM5/K;

    .line 2
    .line 3
    new-instance v7, Lv/O$c$a$a$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv/O$c$a$a;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lv/O$c$a$a;->o:Lv/P;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move v4, p2

    .line 12
    move v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lv/O$c$a$a$a;-><init>(ZLv/P;FFLt5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lv/O$c$a$a;->a(FF)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
