.class final Lw3/g$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/g;->a(Ld0/h;LD4/b;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LD4/b;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ld0/h;LD4/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/g$a;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/g$a;->n:LD4/b;

    .line 4
    .line 5
    iput p3, p0, Lw3/g$a;->o:I

    .line 6
    .line 7
    iput p4, p0, Lw3/g$a;->p:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lw3/g$a;->m:Ld0/h;

    .line 2
    .line 3
    iget-object v0, p0, Lw3/g$a;->n:LD4/b;

    .line 4
    .line 5
    iget v1, p0, Lw3/g$a;->o:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LR/K0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lw3/g$a;->p:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lw3/g;->a(Ld0/h;LD4/b;LR/m;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lw3/g$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
