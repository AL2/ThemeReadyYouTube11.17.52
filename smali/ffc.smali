.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lffc;->a:Lwco;

    .line 22
    iput-object p2, p0, Lffc;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lffb;
    .locals 8

    .prologue
    .line 26
    new-instance v0, Lffb;

    iget-object v1, p0, Lffc;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lffc;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfp;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lffb;-><init>(Landroid/content/SharedPreferences;Llfp;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
