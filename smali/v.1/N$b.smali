.class final Lv/N$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/N;->a(Ld0/h;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lv/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/N$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/N$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/N$b;->m:Lv/N$b;

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
.method public final a(LC0/w;)V
    .locals 1

    .line 1
    sget-object v0, LC0/g;->d:LC0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/g$a;->a()LC0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LC0/u;->W(LC0/w;LC0/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/N$b;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
