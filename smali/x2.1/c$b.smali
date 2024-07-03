.class final Lx2/c$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/c;->a(ZLB5/p;Ld0/h;ZLB5/p;LB5/p;LP/T0;LP/Z;FFLB5/l;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LB5/l;

.field final synthetic o:Z

.field final synthetic p:LP/T0;


# direct methods
.method constructor <init>(ZLB5/l;ZLP/T0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/c$b;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx2/c$b;->n:LB5/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx2/c$b;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx2/c$b;->p:LP/T0;

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
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alorma.compose.settings.ui.SettingsSwitch.<anonymous> (SettingsSwitch.kt:44)"

    .line 25
    .line 26
    const v2, 0x7c2b4c4c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v3, p0, Lx2/c$b;->m:Z

    .line 33
    .line 34
    iget-object v4, p0, Lx2/c$b;->n:LB5/l;

    .line 35
    .line 36
    iget-boolean v7, p0, Lx2/c$b;->o:Z

    .line 37
    .line 38
    iget-object v8, p0, Lx2/c$b;->p:LP/T0;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x4c

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v10, p1

    .line 47
    invoke-static/range {v3 .. v12}, LP/V0;->a(ZLB5/l;Ld0/h;LB5/p;ZLP/T0;Ly/m;LR/m;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LR/p;->G()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, LR/p;->R()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lx2/c$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
