.class final Lw/n$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n;->h(Lt0/c;LB5/l;LB5/a;Lu0/d;Lw/t;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu0/d;

.field final synthetic n:LC5/F;


# direct methods
.method constructor <init>(Lu0/d;LC5/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n$c;->m:Lu0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw/n$c;->n:LC5/F;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt0/B;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n$c;->m:Lu0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu0/e;->c(Lu0/d;Lt0/B;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt0/B;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw/n$c;->n:LC5/F;

    .line 10
    .line 11
    iput-wide p2, p1, LC5/F;->m:J

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/B;

    .line 2
    .line 3
    check-cast p2, Li0/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Li0/f;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lw/n$c;->a(Lt0/B;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
