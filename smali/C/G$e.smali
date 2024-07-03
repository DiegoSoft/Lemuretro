.class final LC/G$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/G;->a(Ld0/h;LB5/a;LC/F;Lw/s;ZZLR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LM5/K;

.field final synthetic o:LC/F;


# direct methods
.method constructor <init>(ZLM5/K;LC/F;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC/G$e;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LC/G$e;->n:LM5/K;

    .line 4
    .line 5
    iput-object p3, p0, LC/G$e;->o:LC/F;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, LC/G$e;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    iget-object v0, p0, LC/G$e;->n:LM5/K;

    .line 7
    .line 8
    new-instance v3, LC/G$e$a;

    .line 9
    .line 10
    iget-object p2, p0, LC/G$e;->o:LC/F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, p2, p1, v1}, LC/G$e$a;-><init>(LC/F;FLt5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, LC/G$e;->a(FF)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
