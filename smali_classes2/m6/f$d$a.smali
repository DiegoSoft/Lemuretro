.class public final Lm6/f$d$a;
.super Li6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/f$d;->r(ZLm6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm6/f;

.field final synthetic f:LC5/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm6/f;LC5/G;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm6/f$d$a;->e:Lm6/f;

    .line 2
    .line 3
    iput-object p4, p0, Lm6/f$d$a;->f:LC5/G;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Li6/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/f$d$a;->e:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/f;->i0()Lm6/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm6/f$d$a;->e:Lm6/f;

    .line 8
    .line 9
    iget-object v2, p0, Lm6/f$d$a;->f:LC5/G;

    .line 10
    .line 11
    iget-object v2, v2, LC5/G;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm6/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm6/f$c;->a(Lm6/f;Lm6/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
