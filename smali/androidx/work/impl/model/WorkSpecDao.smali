.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000e0)2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008-\u0010\u0011J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008.\u0010\u0011J\u000f\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00107\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010<\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008=\u00109J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008>\u0010;J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008?\u0010;J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010@\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008C\u0010\u0006J\u000f\u0010D\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008D\u00106J\u001f\u0010F\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008F\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006G\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "Lp5/B;",
        "r",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "",
        "id",
        "a",
        "(Ljava/lang/String;)V",
        "o",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;",
        "name",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "j",
        "(Ljava/lang/String;)Ljava/util/List;",
        "LV1/z$c;",
        "state",
        "",
        "t",
        "(LV1/z$c;Ljava/lang/String;)I",
        "s",
        "(Ljava/lang/String;)I",
        "f",
        "Landroidx/work/b;",
        "output",
        "A",
        "(Ljava/lang/String;Landroidx/work/b;)V",
        "",
        "enqueueTime",
        "b",
        "(Ljava/lang/String;J)V",
        "v",
        "q",
        "overrideGeneration",
        "x",
        "(Ljava/lang/String;I)V",
        "m",
        "(Ljava/lang/String;)LV1/z$c;",
        "LP5/g;",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "e",
        "(Ljava/lang/String;)LP5/g;",
        "u",
        "i",
        "",
        "g",
        "()Z",
        "startTime",
        "h",
        "(Ljava/lang/String;J)I",
        "B",
        "()I",
        "schedulerLimit",
        "n",
        "(I)Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "maxLimit",
        "z",
        "y",
        "c",
        "startingAt",
        "l",
        "(J)Ljava/util/List;",
        "d",
        "w",
        "stopReason",
        "p",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Landroidx/work/b;)V
.end method

.method public abstract B()I
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;J)V
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract e(Ljava/lang/String;)LP5/g;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Ljava/lang/String;J)I
.end method

.method public abstract i(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract j(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l(J)Ljava/util/List;
.end method

.method public abstract m(Ljava/lang/String;)LV1/z$c;
.end method

.method public abstract n(I)Ljava/util/List;
.end method

.method public abstract o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
.end method

.method public abstract p(Ljava/lang/String;I)V
.end method

.method public abstract q(Ljava/lang/String;)I
.end method

.method public abstract r(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract s(Ljava/lang/String;)I
.end method

.method public abstract t(LV1/z$c;Ljava/lang/String;)I
.end method

.method public abstract u(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract v(Ljava/lang/String;)I
.end method

.method public abstract w()I
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y()Ljava/util/List;
.end method

.method public abstract z(I)Ljava/util/List;
.end method
