.class final Lz/w$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lz/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/w$a;->m:Lz/w$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/lang/Integer;
    .locals 7

    .line 1
    sget-object v1, Lz/w$a$a;->m:Lz/w$a$a;

    .line 2
    .line 3
    sget-object v2, Lz/w$a$b;->m:Lz/w$a$b;

    .line 4
    .line 5
    sget-object v5, Lz/x;->m:Lz/x;

    .line 6
    .line 7
    sget-object v6, Lz/x;->n:Lz/x;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lz/D;->i(Ljava/util/List;LB5/p;LB5/p;IILz/x;Lz/x;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lz/w$a;->a(Ljava/util/List;II)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
