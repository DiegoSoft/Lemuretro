.class final Lt/j$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lt/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/j$a;->m:Lt/j$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lk0/c;)Lu/p0;
    .locals 2

    .line 1
    sget-object v0, Lt/j$a$a;->m:Lt/j$a$a;

    .line 2
    .line 3
    new-instance v1, Lt/j$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lt/j$a$b;-><init>(Lk0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lu/r0;->a(LB5/l;LB5/l;)Lu/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/j$a;->a(Lk0/c;)Lu/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
