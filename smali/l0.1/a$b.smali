.class public final Ll0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ll0/j;

.field final synthetic b:Ll0/a;


# direct methods
.method constructor <init>(Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$b;->b:Ll0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll0/b;->a(Ll0/d;)Ll0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll0/a$b;->a:Ll0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lj0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$b;->b:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/a;->v()Ll0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll0/a$a;->e()Lj0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/a$b;->b:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/a;->v()Ll0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll0/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c()Ll0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$b;->a:Ll0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$b;->b:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/a;->v()Ll0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ll0/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
