.class final Lw/E$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/E;->h(LB5/l;LB5/a;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw/E;

.field final synthetic n:LB5/l;


# direct methods
.method constructor <init>(Lw/E;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/E$d;->m:Lw/E;

    .line 2
    .line 3
    iput-object p2, p0, Lw/E$d;->n:LB5/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw/E$d;->m:Lw/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/E;->i()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lw/E$d;->m:Lw/E;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lw/E;->j(F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lw/E$d;->n:LB5/l;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lw/E$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
