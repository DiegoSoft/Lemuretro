.class final LE/c$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/c;->d(Ld0/h;LD0/a;Ly/m;Lv/u;ZLC0/h;LB5/a;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LD0/a;


# direct methods
.method constructor <init>(LD0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/c$e;->m:LD0/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/c$e;->m:LD0/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC0/u;->j0(LC0/w;LD0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE/c$e;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
