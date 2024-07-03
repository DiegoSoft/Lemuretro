.class public final Lw/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o;-><init>(Lw/p;LB5/l;Lw/s;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/o;


# direct methods
.method constructor <init>(Lw/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/o$a;->a:Lw/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o$a;->a:Lw/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/o;->y2()Lw/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw/o$a;->a:Lw/o;

    .line 8
    .line 9
    invoke-static {v1}, Lw/o;->x2(Lw/o;)Lw/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2, v1}, Lw/n;->f(JLw/s;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lw/m;->b(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
