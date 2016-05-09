.class public interface abstract Lpdu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lpdv;

    invoke-direct {v0}, Lpdv;-><init>()V

    sput-object v0, Lpdu;->b:Lpdu;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpds;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lpds;
.end method
