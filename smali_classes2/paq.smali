.class public final Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lpan;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lpan;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpaq;->a:Lpan;

    .line 24
    iput-object p2, p0, Lpaq;->b:Lwco;

    .line 26
    iput-object p3, p0, Lpaq;->c:Lwco;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Lpaq;->b:Lwco;

    .line 1032
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iget-object v1, p0, Lpaq;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1106
    new-instance v2, Lpdc;

    .line 1112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    new-instance v4, Lktm;

    const-string v5, "DelayedEventProto"

    invoke-direct {v4, v5}, Lktm;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v4, Lkth;

    const-string v5, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    invoke-direct {v4, v1, v5, v3}, Lkth;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1106
    invoke-direct {v2, v0, v4}, Lpdc;-><init>(Llfp;Lktn;)V

    .line 1032
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    .line 11
    return-object v0
.end method
