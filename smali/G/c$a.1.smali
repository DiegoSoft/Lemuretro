.class final LG/c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/c;->a(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LG/w;LG/v;ZIILK0/Z;LB5/l;Ly/m;Lj0/g0;LB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LG/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/c$a;->m:LG/c$a;

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
.method public final a(LE0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/c$a;->a(LE0/C;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
