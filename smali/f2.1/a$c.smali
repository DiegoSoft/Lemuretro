.class final Lf2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;->c(Ld0/h;Lf2/b;Ljava/lang/String;Ld0/b;Lw0/f;FLj0/s0;ZLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lf2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/a$c;->a:Lf2/a$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->a(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LR0/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LR0/b;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Lf2/a$c$a;->m:Lf2/a$c$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public synthetic c(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->b(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->d(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->c(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
