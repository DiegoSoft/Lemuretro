.class public final LO0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Lj0/O1;

.field private final b:F

.field private final c:LR/q0;

.field private final d:LR/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj0/O1;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/b;->a:Lj0/O1;

    .line 5
    .line 6
    iput p2, p0, LO0/b;->b:F

    .line 7
    .line 8
    sget-object p1, Li0/l;->b:Li0/l$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Li0/l$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Li0/l;->c(J)Li0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LO0/b;->c:LR/q0;

    .line 25
    .line 26
    new-instance p1, LO0/b$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LO0/b$a;-><init>(LO0/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LR/m1;->d(LB5/a;)LR/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LO0/b;->d:LR/w1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lj0/O1;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->a:Lj0/O1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->c:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->c:LR/q0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li0/l;->c(J)Li0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LO0/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO0/b;->d:LR/w1;

    .line 7
    .line 8
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
