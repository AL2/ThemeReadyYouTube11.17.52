.class final Ldhy;
.super Lams;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldhw;


# direct methods
.method constructor <init>(Ldhw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldhy;->a:Ldhw;

    invoke-direct {p0}, Lams;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldhy;->a:Ldhw;

    .line 1038
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 229
    invoke-virtual {v0}, Ldhu;->a()Z

    move-result v0

    return v0
.end method
