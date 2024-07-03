.class final LP/w0$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/w0;->b(Ld0/h;JJILR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LP/w0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/w0$j;

    .line 2
    .line 3
    invoke-direct {v0}, LP/w0$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/w0$j;->m:LP/w0$j;

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
.method public final a(Lu/S$b;)V
    .locals 2

    .line 1
    const/16 v0, 0x708

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu/T;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x14d

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lu/S$b;->f(Ljava/lang/Object;I)Lu/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LP/w0;->i()Lu/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lu/T;->e(Lu/Q;Lu/D;)Lu/Q;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x49f

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lu/S$b;->f(Ljava/lang/Object;I)Lu/Q;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/S$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/w0$j;->a(Lu/S$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
