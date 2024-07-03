.class public final LG/O$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/O$c;->a(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lw/B;

.field private final b:LR/w1;

.field private final c:LR/w1;


# direct methods
.method constructor <init>(Lw/B;LG/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/O$c$b;->a:Lw/B;

    .line 5
    .line 6
    new-instance p1, LG/O$c$b$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LG/O$c$b$b;-><init>(LG/P;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LR/m1;->d(LB5/a;)LR/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LG/O$c$b;->b:LR/w1;

    .line 16
    .line 17
    new-instance p1, LG/O$c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LG/O$c$b$a;-><init>(LG/P;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LR/m1;->d(LB5/a;)LR/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LG/O$c$b;->c:LR/w1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/O$c$b;->b:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/O$c$b;->c:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/O$c$b;->a:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/B;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/O$c$b;->a:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw/B;->d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LG/O$c$b;->a:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/B;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
