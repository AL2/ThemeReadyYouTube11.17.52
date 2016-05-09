.class final Lijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgle;


# instance fields
.field private synthetic a:Lijb;


# direct methods
.method constructor <init>(Lijb;)V
    .locals 0

    .prologue
    .line 1955
    iput-object p1, p0, Lijo;->a:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Lijo;->a:Lijb;

    .line 2129
    iget-object v0, v0, Lijb;->H:Ljava/util/Set;

    .line 1959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    .line 1960
    invoke-interface {v0, p1}, Likd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1962
    :cond_0
    return-void
.end method
