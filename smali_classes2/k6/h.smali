.class public final Lk6/h;
.super Le6/E;
.source "SourceFile"


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Lr6/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLr6/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/h;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lk6/h;->o:J

    .line 12
    .line 13
    iput-object p4, p0, Lk6/h;->p:Lr6/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/h;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Le6/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Le6/x;->e:Le6/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le6/x$a;->b(Ljava/lang/String;)Le6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public o()Lr6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/h;->p:Lr6/g;

    .line 2
    .line 3
    return-object v0
.end method
