.class final Luxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwm;


# instance fields
.field private synthetic a:Lpgz;

.field private synthetic b:Lnds;


# direct methods
.method constructor <init>(Lpgz;Lnds;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Luxe;->a:Lpgz;

    iput-object p2, p0, Luxe;->b:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Luxe;->a:Lpgz;

    iget-object v1, p0, Luxe;->b:Lnds;

    invoke-interface {v0, v1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
