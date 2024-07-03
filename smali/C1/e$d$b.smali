.class final LC1/e$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e$d;->a(LR/J;)LR/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Ljava/util/List;

.field final synthetic o:LA1/m;


# direct methods
.method constructor <init>(ZLjava/util/List;LA1/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC1/e$d$b;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LC1/e$d$b;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LC1/e$d$b;->o:LA1/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LC1/e$d$b;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LC1/e$d$b;->n:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LC1/e$d$b;->o:LA1/m;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LC1/e$d$b;->n:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, LC1/e$d$b;->o:LA1/m;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LC1/e$d$b;->n:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, LC1/e$d$b;->o:LA1/m;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LC1/e$d$b;->n:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, LC1/e$d$b;->o:LA1/m;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    .line 54
    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LC1/e$d$b;->n:Ljava/util/List;

    .line 58
    .line 59
    iget-object p2, p0, LC1/e$d$b;->o:LA1/m;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
