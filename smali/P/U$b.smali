.class final LP/U$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/U;->a(Lm0/d;Ljava/lang/String;Ld0/h;JLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm0/d;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ld0/h;

.field final synthetic p:J

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lm0/d;Ljava/lang/String;Ld0/h;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/U$b;->m:Lm0/d;

    .line 2
    .line 3
    iput-object p2, p0, LP/U$b;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP/U$b;->o:Ld0/h;

    .line 6
    .line 7
    iput-wide p4, p0, LP/U$b;->p:J

    .line 8
    .line 9
    iput p6, p0, LP/U$b;->q:I

    .line 10
    .line 11
    iput p7, p0, LP/U$b;->r:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LP/U$b;->m:Lm0/d;

    .line 2
    .line 3
    iget-object v1, p0, LP/U$b;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LP/U$b;->o:Ld0/h;

    .line 6
    .line 7
    iget-wide v3, p0, LP/U$b;->p:J

    .line 8
    .line 9
    iget p2, p0, LP/U$b;->q:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LR/K0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, LP/U$b;->r:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v7}, LP/U;->a(Lm0/d;Ljava/lang/String;Ld0/h;JLR/m;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LP/U$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
