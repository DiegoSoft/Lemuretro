.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->d(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

.field final synthetic n:LA1/z;

.field final synthetic o:LB5/a;

.field final synthetic p:LB5/l;

.field final synthetic q:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

.field final synthetic r:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->n:LA1/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->o:LB5/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->p:LB5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->q:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 10
    .line 11
    iput p6, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->r:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->n:LA1/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->o:LB5/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->p:LB5/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->q:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 10
    .line 11
    iget p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->r:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, LR/K0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->d(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LR/m;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$m;->a(LR/m;I)V

    sget-object p1, Lp5/B;->a:Lp5/B;

    return-object p1
.end method
