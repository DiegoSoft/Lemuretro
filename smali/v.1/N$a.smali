.class final Lv/N$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/N;->b(Ld0/h;FLH5/b;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:LH5/b;

.field final synthetic o:I


# direct methods
.method constructor <init>(FLH5/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/N$a;->m:F

    .line 2
    .line 3
    iput-object p2, p0, Lv/N$a;->n:LH5/b;

    .line 4
    .line 5
    iput p3, p0, Lv/N$a;->o:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 4

    .line 1
    new-instance v0, LC0/g;

    .line 2
    .line 3
    iget v1, p0, Lv/N$a;->m:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv/N$a;->n:LH5/b;

    .line 10
    .line 11
    invoke-static {v1, v2}, LH5/j;->o(Ljava/lang/Comparable;LH5/b;)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lv/N$a;->n:LH5/b;

    .line 22
    .line 23
    iget v3, p0, Lv/N$a;->o:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LC0/g;-><init>(FLH5/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LC0/u;->W(LC0/w;LC0/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/N$a;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
