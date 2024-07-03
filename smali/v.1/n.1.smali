.class final Lv/n;
.super Landroidx/compose/ui/platform/M0;
.source "SourceFile"

# interfaces
.implements Lg0/g;


# instance fields
.field private final c:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/M0;-><init>(LB5/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/n;->c:Lv/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Ld0/h;)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/g;->a(Ld0/h;Ld0/h;)Ld0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(LB5/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/i;->a(Ld0/h$b;LB5/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lv/n;->c:Lv/a;

    .line 12
    .line 13
    check-cast p1, Lv/n;

    .line 14
    .line 15
    iget-object p1, p1, Lv/n;->c:Lv/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/n;->c:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/i;->b(Ld0/h$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ll0/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/n;->c:Lv/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/a;->w(Ll0/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv/n;->c:Lv/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
